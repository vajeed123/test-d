#! bash
#
#
#
#
pipeline 
        {
          agent any

	  stages
	  {
		  stage("git")
		  {
			  steps
			  {
				  git"https://github.com/vajeedgithub/jenkins_pipeline.git"
			  } 
			  stage("run")
			  {
				  steps
				  {
					  sh sample
				  }
			  }
		  }
	  }
      
