.class public Lcom/google/android/gms/internal/zzrr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrr$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzrs;


# instance fields
.field final versionCode:I

.field final zzatf:I

.field final zzatg:I

.field final zzath:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrr;->CREATOR:Lcom/google/android/gms/internal/zzrs;

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzrr;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/internal/zzrr;->zzatf:I

    iput p3, p0, Lcom/google/android/gms/internal/zzrr;->zzatg:I

    iput p4, p0, Lcom/google/android/gms/internal/zzrr;->zzath:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzrr;->CREATOR:Lcom/google/android/gms/internal/zzrs;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzrr;->CREATOR:Lcom/google/android/gms/internal/zzrs;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzrs;->zza(Lcom/google/android/gms/internal/zzrr;Landroid/os/Parcel;I)V

    return-void
.end method
