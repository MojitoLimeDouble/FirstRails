class CalculatorController < ApplicationController
	def main
	end
	
	def result
		@firstNum = params[:num1].to_i
		@secondNum = params[:num2].to_i
		@resultNum = @firstNum + @secondNum
	end
	
	def plus
		@firstNum = params[:num1].to_i
		@secondNum = params[:num2].to_i
		@resultNum = @firstNum + @secondNum
	end
end
