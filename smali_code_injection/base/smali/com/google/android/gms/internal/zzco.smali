.class public final Lcom/google/android/gms/internal/zzco;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzco$zza;
    }
.end annotation


# instance fields
.field public final zzuT:I

.field public final zzuU:Lcom/google/android/gms/internal/zzcj;

.field public final zzuV:Lcom/google/android/gms/internal/zzcs;

.field public final zzuW:Ljava/lang/String;

.field public final zzuX:Lcom/google/android/gms/internal/zzcm;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzco;-><init>(Lcom/google/android/gms/internal/zzcj;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;Lcom/google/android/gms/internal/zzcm;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzcj;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;Lcom/google/android/gms/internal/zzcm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzco;->zzuU:Lcom/google/android/gms/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzco;->zzuV:Lcom/google/android/gms/internal/zzcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzco;->zzuW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzco;->zzuX:Lcom/google/android/gms/internal/zzcm;

    iput p5, p0, Lcom/google/android/gms/internal/zzco;->zzuT:I

    return-void
.end method
