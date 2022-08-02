.class public Lcom/google/android/gms/internal/zzmk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmk$zze;,
        Lcom/google/android/gms/internal/zzmk$zzc;,
        Lcom/google/android/gms/internal/zzmk$zzd;,
        Lcom/google/android/gms/internal/zzmk$zzb;,
        Lcom/google/android/gms/internal/zzmk$zza;
    }
.end annotation


# static fields
.field public static final zzWe:Lcom/google/android/gms/internal/zzmk$zza;

.field public static final zzWf:Lcom/google/android/gms/internal/zzmk$zzb;

.field public static final zzWg:Lcom/google/android/gms/internal/zzmk$zzd;

.field public static final zzWh:Lcom/google/android/gms/internal/zzmk$zzc;

.field public static final zzWi:Lcom/google/android/gms/internal/zzmk$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzmk$zza;

    const-string v1, "created"

    const v2, 0x3e8fa0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzmk$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmk;->zzWe:Lcom/google/android/gms/internal/zzmk$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzmk$zzb;

    const-string v1, "lastOpenedTime"

    const v3, 0x419ce0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzmk$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmk;->zzWf:Lcom/google/android/gms/internal/zzmk$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzmk$zzd;

    const-string v1, "modified"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzmk$zzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmk;->zzWg:Lcom/google/android/gms/internal/zzmk$zzd;

    new-instance v0, Lcom/google/android/gms/internal/zzmk$zzc;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzmk$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmk;->zzWh:Lcom/google/android/gms/internal/zzmk$zzc;

    new-instance v0, Lcom/google/android/gms/internal/zzmk$zze;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzmk$zze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmk;->zzWi:Lcom/google/android/gms/internal/zzmk$zze;

    return-void
.end method
