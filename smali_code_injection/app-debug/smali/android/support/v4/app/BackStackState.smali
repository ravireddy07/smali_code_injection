.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 103
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 105
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;)V
    .locals 9
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManagerImpl;
    .param p2, "bse"    # Landroid/support/v4/app/BackStackRecord;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "numRemoved":I
    iget-object v1, p2, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .line 54
    .local v1, "op":Landroid/support/v4/app/BackStackRecord$Op;
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    iget-object v2, v1, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 58
    :cond_1
    iget v2, p2, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 60
    iget-boolean v2, p2, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not on back stack"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_2
    iget-object v1, p2, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .line 65
    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    .line 66
    .local v1, "pos":I
    .local v3, "op":Landroid/support/v4/app/BackStackRecord$Op;
    :goto_1
    if-eqz v3, :cond_6

    .line 67
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v1, 0x1

    .line 67
    .local v5, "pos":I
    iget v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aput v6, v4, v1

    .line 68
    .end local v1    # "pos":I
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .line 68
    .local v4, "pos":I
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    aput v6, v1, v5

    .line 69
    .end local v5    # "pos":I
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    .line 69
    .restart local v5    # "pos":I
    iget v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v6, v1, v4

    .line 70
    .end local v4    # "pos":I
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .line 70
    .restart local v4    # "pos":I
    iget v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v6, v1, v5

    .line 71
    .end local v5    # "pos":I
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    .line 71
    .restart local v5    # "pos":I
    iget v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v6, v1, v4

    .line 72
    .end local v4    # "pos":I
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .line 72
    .restart local v4    # "pos":I
    iget v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v6, v1, v5

    .line 73
    .end local v5    # "pos":I
    iget-object v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 75
    .local v1, "N":I
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v4, 0x1

    .line 75
    .local v6, "pos":I
    aput v1, v5, v4

    .line 76
    .end local v4    # "pos":I
    move v4, v2

    .line 76
    .local v4, "i":I
    :goto_3
    if-ge v4, v1, :cond_4

    .line 77
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v6, 0x1

    .line 77
    .local v7, "pos":I
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v8, v5, v6

    .line 76
    .end local v6    # "pos":I
    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_3

    .line 79
    .end local v1    # "N":I
    .end local v4    # "i":I
    .end local v7    # "pos":I
    .restart local v6    # "pos":I
    :cond_4
    nop

    .line 82
    move v1, v6

    goto :goto_4

    .line 80
    .end local v6    # "pos":I
    .local v4, "pos":I
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    .line 80
    .restart local v5    # "pos":I
    aput v2, v1, v4

    .line 82
    .end local v4    # "pos":I
    move v1, v5

    .line 82
    .end local v5    # "pos":I
    .local v1, "pos":I
    :goto_4
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_1

    .line 84
    :cond_6
    iget v2, p2, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iput v2, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 85
    iget v2, p2, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    iput v2, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 86
    iget-object v2, p2, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 87
    iget v2, p2, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    iput v2, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 88
    iget v2, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iput v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 89
    iget-object v2, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 90
    iget v2, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iput v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 91
    iget-object v2, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 92
    iget-object v2, p2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 93
    iget-object v2, p2, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 94
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .locals 11
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManagerImpl;

    .line 111
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 112
    .local v0, "bse":Landroid/support/v4/app/BackStackRecord;
    const/4 v1, 0x0

    .line 113
    .local v1, "pos":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .line 114
    .local v1, "num":I
    .local v3, "pos":I
    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 115
    new-instance v4, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v4}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 116
    .local v4, "op":Landroid/support/v4/app/BackStackRecord$Op;
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v3, 0x1

    .line 116
    .local v6, "pos":I
    aget v3, v5, v3

    .line 116
    .end local v3    # "pos":I
    iput v3, v4, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 117
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instantiate "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " op #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " base fragment #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v6, 0x1

    .line 119
    .local v5, "pos":I
    aget v3, v3, v6

    .line 120
    .end local v6    # "pos":I
    .local v3, "findex":I
    if-ltz v3, :cond_1

    .line 121
    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 122
    .local v6, "f":Landroid/support/v4/app/Fragment;
    iput-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 123
    .end local v6    # "f":Landroid/support/v4/app/Fragment;
    goto :goto_1

    .line 124
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 126
    :goto_1
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v5, 0x1

    .line 126
    .local v7, "pos":I
    aget v5, v6, v5

    .line 126
    .end local v5    # "pos":I
    iput v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 127
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v7, 0x1

    .line 127
    .local v6, "pos":I
    aget v5, v5, v7

    .line 127
    .end local v7    # "pos":I
    iput v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 128
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v6, 0x1

    .line 128
    .restart local v7    # "pos":I
    aget v5, v5, v6

    .line 128
    .end local v6    # "pos":I
    iput v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 129
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v7, 0x1

    .line 129
    .restart local v6    # "pos":I
    aget v5, v5, v7

    .line 129
    .end local v7    # "pos":I
    iput v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 130
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v6, 0x1

    .line 130
    .restart local v7    # "pos":I
    aget v5, v5, v6

    .line 131
    .end local v6    # "pos":I
    .local v5, "N":I
    if-lez v5, :cond_3

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 133
    move v6, v2

    .line 133
    .local v6, "i":I
    :goto_2
    if-ge v6, v5, :cond_3

    .line 134
    sget-boolean v8, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v8, :cond_2

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Instantiate "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " set remove fragment #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v10, v7, 0x1

    .line 136
    .local v10, "pos":I
    aget v7, v9, v7

    .line 136
    .end local v7    # "pos":I
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 137
    .local v7, "r":Landroid/support/v4/app/Fragment;
    iget-object v8, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .end local v7    # "r":Landroid/support/v4/app/Fragment;
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    .line 140
    .end local v6    # "i":I
    .end local v10    # "pos":I
    .local v7, "pos":I
    :cond_3
    invoke-virtual {v0, v4}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .end local v3    # "findex":I
    .end local v4    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    .end local v5    # "N":I
    nop

    .line 113
    move v3, v7

    goto/16 :goto_0

    .line 143
    .end local v7    # "pos":I
    .local v3, "pos":I
    :cond_4
    iget v2, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    iput v2, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 144
    iget v2, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iput v2, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 145
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v2, v0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 146
    iget v2, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v2, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 147
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 148
    iget v4, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 149
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 150
    iget v4, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 151
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 152
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 153
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0, v2}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 155
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 170
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    return-void
.end method
