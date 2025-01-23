CREATE TABLE Logistic_Regression(
	PredictedValue NVARCHAR(50)
);

CREATE TABLE Naive_Bayes(
	PredictedValue NVARCHAR(50)
);

CREATE TABLE Linear_Regression(
	PredictedValue INT
);

CREATE TABLE Random_Forest_Regression(
	PredictedValue INT
);

CREATE TABLE K_means_F_S(
	PredictedValue INT
);

CREATE TABLE K_means_L_C(
	PredictedValue INT
);

SELECT * FROM Logistic_Regression;
SELECT * FROM Naive_Bayes;

SELECT * FROM Linear_Regression;
SELECT * FROM Random_Forest_Regression;

SELECT * FROM K_means_F_S;
SELECT * FROM K_means_L_C;
