class CandidatesController < ApplicationController
def home
	end
	def index
	@cands = Candidate.all
	end
	def show
	@cand = Candidate.find(params[:id])

	end
	def search
	if(Candidate.exists?(fname: params[:fname1], lname: params[:lname1]))
		@cand_search= Candidate.find_by fname: params[:fname1], lname: params[:lname1]
		redirect_to candidate_path(@cand_search.id)
	else
		#:error => {"No resume was found"}
		@cands = Candidate.all		
		redirect_to candidates_path
	end
end
