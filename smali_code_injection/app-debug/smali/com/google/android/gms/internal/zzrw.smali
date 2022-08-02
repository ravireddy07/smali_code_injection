.class public Lcom/google/android/gms/internal/zzrw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzrx;


# instance fields
.field final versionCode:I

.field public final zzati:Lcom/google/android/gms/internal/zzro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrw;->CREATOR:Lcom/google/android/gms/internal/zzrx;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzrw;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzro;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrw;->zzati:Lcom/google/android/gms/internal/zzro;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzrw;->CREATOR:Lcom/google/android/gms/internal/zzrx;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzrw;->CREATOR:Lcom/google/android/gms/internal/zzrx;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzrx;->zza(Lcom/google/android/gms/internal/zzrw;Landroid/os/Parcel;I)V

    return-void
.end method
