.class final Lcom/google/android/gms/internal/zzki$3;
.super Lcom/google/android/gms/internal/zzki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzki;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzki<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzaV(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzki$3;->zzaY(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected zzaY(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzki;->zzit()Lcom/google/android/gms/internal/zzki$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki$3;->zzqd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzki$3;->zzqe:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzki$zza;->zzb(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
