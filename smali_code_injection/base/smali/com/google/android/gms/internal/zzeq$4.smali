.class final Lcom/google/android/gms/internal/zzeq$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzge$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzay;Lcom/google/android/gms/internal/zzax;)Lcom/google/android/gms/internal/zzge$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzAj:Lcom/google/android/gms/internal/zzay;

.field final synthetic zzAl:Ljava/lang/String;

.field final synthetic zzAm:Lcom/google/android/gms/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzay;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq$4;->zzAj:Lcom/google/android/gms/internal/zzay;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq$4;->zzAm:Lcom/google/android/gms/internal/zzax;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeq$4;->zzAl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzgd;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$4;->zzAj:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$4;->zzAm:Lcom/google/android/gms/internal/zzax;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/internal/zzax;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$4;->zzAj:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzay;->zzcu()V

    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$4;->zzAl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzgd;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
