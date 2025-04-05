% Facts: Symptoms associated with diseases
has_symptom(fever).
has_symptom(cough).

% Disease definitions
disease(flu) :- has_symptom(fever).
disease(covid) :- has_symptom(fever), has_symptom(cough).