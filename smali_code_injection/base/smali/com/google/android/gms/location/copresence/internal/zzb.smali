.class public Lcom/google/android/gms/location/copresence/internal/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzKw:Ljava/lang/String;

.field private final zzPC:Ljava/lang/String;

.field private final zzaqA:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

.field private zzaqB:Lcom/google/android/gms/location/copresence/internal/zzc;

.field private final zzaqz:Lcom/google/android/gms/location/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/zzn",
            "<",
            "Lcom/google/android/gms/location/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/zzn;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/location/internal/zzn",
            "<",
            "Lcom/google/android/gms/location/internal/zzg;",
            ">;",
            "Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/copresence/internal/zzb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/copresence/internal/zzb;->zzKw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/copresence/internal/zzb;->zzaqz:Lcom/google/android/gms/location/internal/zzn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/copresence/internal/zzb;->zzaqB:Lcom/google/android/gms/location/copresence/internal/zzc;

    iput-object p3, p0, Lcom/google/android/gms/location/copresence/internal/zzb;->zzPC:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/copresence/internal/zzb;->zzaqA:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/zzn;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)Lcom/google/android/gms/location/copresence/internal/zzb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/location/internal/zzn",
            "<",
            "Lcom/google/android/gms/location/internal/zzg;",
            ">;",
            "Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;",
            ")",
            "Lcom/google/android/gms/location/copresence/internal/zzb;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/copresence/internal/zzb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/copresence/internal/zzb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/zzn;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V

    return-object v0
.end method
