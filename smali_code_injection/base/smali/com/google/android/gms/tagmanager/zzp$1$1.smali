.class Lcom/google/android/gms/tagmanager/zzp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp$1;->zza(Lcom/google/android/gms/internal/zzmp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaCM:Lcom/google/android/gms/tagmanager/zzp$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaCM:Lcom/google/android/gms/tagmanager/zzp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzdB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaCM:Lcom/google/android/gms/tagmanager/zzp$1;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaCL:Lcom/google/android/gms/tagmanager/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzdB(Ljava/lang/String;)V

    return-void
.end method

.method public zzwu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaCM:Lcom/google/android/gms/tagmanager/zzp$1;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaCL:Lcom/google/android/gms/tagmanager/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzwu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzww()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaCM:Lcom/google/android/gms/tagmanager/zzp$1;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaCL:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzp;->zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcd;->zziU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaCM:Lcom/google/android/gms/tagmanager/zzp$1;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaCL:Lcom/google/android/gms/tagmanager/zzp;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaCM:Lcom/google/android/gms/tagmanager/zzp$1;

    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzp$1;->zzaCK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
