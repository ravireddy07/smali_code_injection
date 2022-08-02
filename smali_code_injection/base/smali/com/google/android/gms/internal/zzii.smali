.class public Lcom/google/android/gms/internal/zzii;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzii$zze;,
        Lcom/google/android/gms/internal/zzii$zzc;,
        Lcom/google/android/gms/internal/zzii$zzd;,
        Lcom/google/android/gms/internal/zzii$zzb;,
        Lcom/google/android/gms/internal/zzii$zza;
    }
.end annotation


# static fields
.field public static final zzaau:Lcom/google/android/gms/internal/zzii$zza;

.field public static final zzaav:Lcom/google/android/gms/internal/zzii$zzb;

.field public static final zzaaw:Lcom/google/android/gms/internal/zzii$zzd;

.field public static final zzaax:Lcom/google/android/gms/internal/zzii$zzc;

.field public static final zzaay:Lcom/google/android/gms/internal/zzii$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/internal/zzii$zza;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzii$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzii;->zzaau:Lcom/google/android/gms/internal/zzii$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzii$zzb;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzii$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzii;->zzaav:Lcom/google/android/gms/internal/zzii$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzii$zzd;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzii$zzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzii;->zzaaw:Lcom/google/android/gms/internal/zzii$zzd;

    new-instance v0, Lcom/google/android/gms/internal/zzii$zzc;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzii$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzii;->zzaax:Lcom/google/android/gms/internal/zzii$zzc;

    new-instance v0, Lcom/google/android/gms/internal/zzii$zze;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzii$zze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzii;->zzaay:Lcom/google/android/gms/internal/zzii$zze;

    return-void
.end method
