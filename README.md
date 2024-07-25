# GuideLines

## We have two solutions developed

- Emotion Classifaction (Image Classifaction)
- Poem Classifaction (Text Classifaction)


### Each solution has it own dockerfile which contain all the packages, and dependices needed expect the dataset

#### To run the Dockerfile for Emotion Classifaction we have to do two things

- Changing the path to point it to the folders that contains the images

- Running the following two commands to trigger the docker image


```bash
# to build the docker image
docker build -t jpnotebook .
```
```bash
# to run the docker image, note you need to change the path to mount the volume to your specific path
docker run -p 8888:8888 -v /home/hamad/ jpnotebook
```
- Afterward you can use this link (http://127.0.0.1:8888) to open the docker conatiner that hosts the notebook, then it will ask you to enter the token, you will find the token in the terminal written at the end of the url (e.g.,  http://127.0.0.1:8888/lab?token=d4081d113b59369b6e1929e7e6124bf35052ea510f158bc4)

#### Same thing applies to Poem Classifaction, but the difference that the data is already there, so we do not have to import it --because it has smaller size than the images -- (all_poems.csv)

<hr><hr>

## Done By

**Hamad S. Alassafi**