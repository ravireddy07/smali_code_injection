.class Lcom/google/android/gms/internal/zztp$2;
.super Lcom/google/android/gms/internal/zztp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zztp;->load(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzagk:I

.field final synthetic zzauJ:Lcom/google/android/gms/internal/zztp;

.field final synthetic zzauK:Ljava/lang/String;

.field final synthetic zzauL:Landroid/net/Uri;

.field final synthetic zzauM:Ljava/lang/String;

.field final synthetic zzauN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztp;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztp$2;->zzauJ:Lcom/google/android/gms/internal/zztp;

    iput p3, p0, Lcom/google/android/gms/internal/zztp$2;->zzagk:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zztp$2;->zzauK:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zztp$2;->zzauL:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/internal/zztp$2;->zzauM:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zztp$2;->zzauN:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/zztp$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zztp$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/plus/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztp$2;->zza(Lcom/google/android/gms/plus/internal/zze;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/plus/internal/zze;)V
    .locals 7

    iget v2, p0, Lcom/google/android/gms/internal/zztp$2;->zzagk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zztp$2;->zzauK:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zztp$2;->zzauL:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/internal/zztp$2;->zzauM:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zztp$2;->zzauN:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
