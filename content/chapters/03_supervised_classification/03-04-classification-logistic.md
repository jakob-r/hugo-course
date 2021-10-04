---
title: "Chapter 3.4: Logistic Regression"
quizdown: true
---
Logistic regression is a discriminant approach toward constructing a classifier. We will motivate logistic regression via the logistic function, define the log-loss for optimization and illustrate the approach in 1D and 2D.

### Lecture video
<!--more-->
{{< video id="TLb29_fEzhU" >}}

### Lecture slides

{{< pdfjs file="slides-classification-logistic.pdf" >}}

### Code demo

**Logistic regression & Newton-Raphson**

You can run the code snippets in the demos on your local machine. The corresponding Rmd version of this demo can be found [here](https://github.com/compstat-lmu/lecture_i2ml/blob/master/code-demos/code_demo_logreg.Rmd). If you want to render the Rmd files to PDF, you need the accompanying [style files](https://github.com/compstat-lmu/lecture_i2ml/tree/master/style). 

{{< pdfjs file="code_demo_logreg.pdf" >}}

### Quiz

{{< quizdown >}}

---
shuffle_questions: false
---

## Which statements are true? 

- [ ] Logistic regression can be fitted by maximum likelihood estimation with numerical optimization or solved analytically.
- [ ] Logistic regression follows a generative approach.
- [x] In logistic regression, the parameter vector $\mathbf{\theta}$ that maximizes the model's likelihood is identical to the one minimizing its empirical risk.

{{< /quizdown >}}