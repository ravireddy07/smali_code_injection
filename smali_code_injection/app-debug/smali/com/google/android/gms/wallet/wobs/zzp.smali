.class public final Lcom/google/android/gms/wallet/wobs/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field zzaFl:Ljava/lang/String;

.field zzaFo:Lcom/google/android/gms/wallet/wobs/zzl;

.field zzaFp:Lcom/google/android/gms/wallet/wobs/zzn;

.field zzaFq:Lcom/google/android/gms/wallet/wobs/zzn;

.field zzwG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzFG:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/zzl;Lcom/google/android/gms/wallet/wobs/zzn;Lcom/google/android/gms/wallet/wobs/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzaFl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzwG:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzaFo:Lcom/google/android/gms/wallet/wobs/zzl;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzaFp:Lcom/google/android/gms/wallet/wobs/zzn;

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzaFq:Lcom/google/android/gms/wallet/wobs/zzn;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/zzp;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/zzq;->zza(Lcom/google/android/gms/wallet/wobs/zzp;Landroid/os/Parcel;I)V

    return-void
.end method
