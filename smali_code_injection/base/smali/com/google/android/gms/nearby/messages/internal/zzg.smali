.class public Lcom/google/android/gms/nearby/messages/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/zzc;


# static fields
.field public static final zzKh:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/zzf;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzKi:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/zzf;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaxN:Lcom/google/android/gms/nearby/messages/Strategy;

.field private static final zzaxO:Lcom/google/android/gms/nearby/messages/MessageFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzg$1;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzg$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzvb()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzaxN:Lcom/google/android/gms/nearby/messages/Strategy;

    new-instance v0, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzva()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzaxO:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
