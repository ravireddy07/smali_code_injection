.class public Lcom/google/android/gms/drive/internal/OnChangesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/internal/OnChangesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field final zzUL:Lcom/google/android/gms/common/data/DataHolder;

.field final zzUM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field final zzUN:Lcom/google/android/gms/drive/ChangeSequenceNumber;

.field final zzUO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/ChangeSequenceNumber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzUL:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzUM:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzUN:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzUO:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzao;->zza(Lcom/google/android/gms/drive/internal/OnChangesResponse;Landroid/os/Parcel;I)V

    return-void
.end method
