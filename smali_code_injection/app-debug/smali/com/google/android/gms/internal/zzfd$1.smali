.class Lcom/google/android/gms/internal/zzfd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfd;->zza(Lcom/google/android/gms/internal/zzfg;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzvc:Lcom/google/android/gms/internal/zzfg;

.field final synthetic zzvd:Landroid/content/Intent;

.field final synthetic zzve:Lcom/google/android/gms/internal/zzfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfd;Lcom/google/android/gms/internal/zzfg;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfd$1;->zzve:Lcom/google/android/gms/internal/zzfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvc:Lcom/google/android/gms/internal/zzfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvd:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfd$1;->zzve:Lcom/google/android/gms/internal/zzfd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfd;->zza(Lcom/google/android/gms/internal/zzfd;)Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvc:Lcom/google/android/gms/internal/zzfg;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzvn:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzfl;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfd$1;->zzve:Lcom/google/android/gms/internal/zzfd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfd;->zzc(Lcom/google/android/gms/internal/zzfd;)Lcom/google/android/gms/internal/zzfs;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd$1;->zzve:Lcom/google/android/gms/internal/zzfd;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfd;->zzb(Lcom/google/android/gms/internal/zzfd;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvc:Lcom/google/android/gms/internal/zzfg;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzfg;->zzvo:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvd:Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvc:Lcom/google/android/gms/internal/zzfg;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzfh;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/zzfg;)V

    :goto_0
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzfs;->zza(Lcom/google/android/gms/internal/zzfr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfd$1;->zzve:Lcom/google/android/gms/internal/zzfd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfd;->zzc(Lcom/google/android/gms/internal/zzfd;)Lcom/google/android/gms/internal/zzfs;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd$1;->zzve:Lcom/google/android/gms/internal/zzfd;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfd;->zzb(Lcom/google/android/gms/internal/zzfd;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvc:Lcom/google/android/gms/internal/zzfg;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzfg;->zzvo:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvd:Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzfd$1;->zzvc:Lcom/google/android/gms/internal/zzfg;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzfh;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/zzfg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    return-void
.end method
