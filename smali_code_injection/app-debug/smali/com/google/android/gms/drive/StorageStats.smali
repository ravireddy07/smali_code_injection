.class public Lcom/google/android/gms/drive/StorageStats;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/StorageStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field final zzSD:J

.field final zzSE:J

.field final zzSF:J

.field final zzSG:J

.field final zzSH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/StorageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/StorageStats;->zzFG:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/StorageStats;->zzSD:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/StorageStats;->zzSE:J

    iput-wide p6, p0, Lcom/google/android/gms/drive/StorageStats;->zzSF:J

    iput-wide p8, p0, Lcom/google/android/gms/drive/StorageStats;->zzSG:J

    iput p10, p0, Lcom/google/android/gms/drive/StorageStats;->zzSH:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzi;->zza(Lcom/google/android/gms/drive/StorageStats;Landroid/os/Parcel;I)V

    return-void
.end method
