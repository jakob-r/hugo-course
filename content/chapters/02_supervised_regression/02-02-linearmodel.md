---
title: "Chapter 2.2: Linear Regression Models"
quizdown: true
---
In this section, we explain how the linear regression model can be used from a machine learning perspective to predict a continuous numerical target variable. We use the concepts of loss function and empirical risk minimization to find the linear model that best fits the data.

<!--more-->
{{< video id="XITIVU37wGY" >}}

{{< pdfjs file="slides-regression-linearmodel.pdf" >}}

{{< quizdown >}}

---
shuffle_questions: false
shuffle_answers: true
---

Which statements are true? 

- [x] The target in linear regression has to be numeric.
- [ ] The features in linear regression have to be numeric.
- [x] The classical linear model from statistics with Gaussian errors is linear regression with $L2$ loss.
- [x] The hypothesis space of linear regression consists of linear functions of the features.

{{< /quizdown >}}


{{< pdfjs file="code_demo_limo.pdf" >}}

You can run the code snippets in the demos on your local machine. The corresponding Rmd version of this demo can be found [here](https://github.com/compstat-lmu/lecture_i2ml/blob/master/code-demos/code_demo_limo.Rmd). If you want to render the Rmd files to PDF, you need the accompanying [style files](https://github.com/compstat-lmu/lecture_i2ml/tree/master/style). 