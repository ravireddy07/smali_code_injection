.class final Lcom/google/android/gms/internal/zzgw$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;)Lcom/google/android/gms/internal/zzid$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzxl:Lcom/google/android/gms/internal/zzcf;

.field final synthetic zzxn:Ljava/lang/String;

.field final synthetic zzxo:Lcom/google/android/gms/internal/zzce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgw$4;->zzxl:Lcom/google/android/gms/internal/zzcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgw$4;->zzxo:Lcom/google/android/gms/internal/zzce;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgw$4;->zzxn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzic;Z)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgw$4;->zzxl:Lcom/google/android/gms/internal/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw$4;->zzxo:Lcom/google/android/gms/internal/zzce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "jsf"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzce;[Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgw$4;->zzxl:Lcom/google/android/gms/internal/zzcf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcf;->zzcr()V

    const-string p2, "AFMA_buildAdURL"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw$4;->zzxn:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/zzic;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
