.class public Lcom/google/android/gms/fitness/request/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field public final zzHf:J

.field public final zzYH:J

.field public final zzYp:Lcom/google/android/gms/fitness/data/DataSource;

.field public final zzaaX:I

.field public final zzabb:J

.field public final zzabc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzh;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzh;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/zzh;->zzHf:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/zzh;->zzYH:J

    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/zzh;->zzabb:J

    iput p9, p0, Lcom/google/android/gms/fitness/request/zzh;->zzaaX:I

    iput p10, p0, Lcom/google/android/gms/fitness/request/zzh;->zzabc:I

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzi;->zza(Lcom/google/android/gms/fitness/request/zzh;Landroid/os/Parcel;I)V

    return-void
.end method
