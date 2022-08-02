.class public Lcom/google/android/gms/internal/zzrr$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzatf:I

.field private zzatg:I

.field private zzath:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzatf:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzatg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzath:I

    return-void
.end method


# virtual methods
.method public zzrp()Lcom/google/android/gms/internal/zzrr;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzrr;

    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzatf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzatg:I

    iget v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzath:I

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/zzrr;-><init>(IIII)V

    return-object v0
.end method
