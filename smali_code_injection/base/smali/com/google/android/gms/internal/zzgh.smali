.class public Lcom/google/android/gms/internal/zzgh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final zznp:Lcom/google/android/gms/internal/zzgd;

.field private final zzxS:Lcom/google/android/gms/internal/zzge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzxS:Lcom/google/android/gms/internal/zzge;

    return-void
.end method
