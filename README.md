# GC-Former-Battery

## Get started
This project has been executed via google colab.


#### Steps To Follow:

1. Download the code as a zip file and extract the contents.

2. Create a new folder in google drive and upload the extracted contents into it.

3. The code to be executed in google colab: [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/vageeshmaiya/GC-Former-Battery/blob/main/GC_former_Battery.ipynb)

4. Make the necessary changes mentioned in the code to get the result.
 
5. The datsasets used can be found in the `GCformer-main/data/datasets` folder. Any new dataset to be used should be uploaded in the mentioned folder.
 
6. All changes pertaining to prediction length, dataset, number of epochs and iterations etc can be done in `run_longExp.py` script. 

7. The dataset can be changed in `run_longExp.py` by varying the `--data_path` argument.


## Usage

To train and evaluate the Informer model on a dataset the following command is used in the google colab notebook :

```train & evaluate
!python -u run_longExp.py --model GCformer --data Battery --features M --freq t
```
The detailed descriptions about the arguments are as following:
| Parameter name | Description of parameter |
| --- | --- |
| model | The model used in the experiment. This can be set to `GCformer`, `informer`, `Autoformer` |
| data | The dataset name |
| freq | Freq for time features encoding (defaults to `h`). This can be set to `s`,`t`,`h`,`d`,`b`,`w`,`m` (s:secondly, t:minutely, h:hourly, d:daily, b:business days, w:weekly, m:monthly |
| features | The forecasting task (defaults to `M`). This can be set to `M`,`S`,`MS` (M : multivariate predict multivariate, S : univariate predict univariate, MS : multivariate predict univariate) |

On running the main code a `results` folder will be created where the prediction output is stored.

## Acknowledgement
We appreciate the following github repos a lot for their valuable code base or datasets:

https://github.com/zhouhaoyi/Informer2020

Diao, W., Saxena, S., Pecht, M. Accelerated Cycle Life Testing and Capacity Degradation Modeling of LiCoO2 -graphite Cells. J. Power Sources 2019, 435, 226830.

https://web.calce.umd.edu/batteries/data.htm
