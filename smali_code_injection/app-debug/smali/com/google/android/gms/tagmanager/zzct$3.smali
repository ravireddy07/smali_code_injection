.class Lcom/google/android/gms/tagmanager/zzct$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzct;->dispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAG:Lcom/google/android/gms/tagmanager/zzct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct$3;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$3;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->zze(Lcom/google/android/gms/tagmanager/zzct;)Lcom/google/android/gms/tagmanager/zzat;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzat;->dispatch()V

    return-void
.end method
