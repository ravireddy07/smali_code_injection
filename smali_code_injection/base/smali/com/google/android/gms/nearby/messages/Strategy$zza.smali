.class public Lcom/google/android/gms/nearby/messages/Strategy$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzaxI:I

.field private zzaxJ:I

.field private zzaxK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxI:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxJ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxK:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/messages/Strategy$zza;)Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzvc()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    return-object v0
.end method

.method private zzvc()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 6

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxI:I

    iget v3, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxJ:I

    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxK:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZ)V

    return-object v0
.end method


# virtual methods
.method public zzvb()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 6

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxI:I

    iget v3, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxJ:I

    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaxK:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZ)V

    return-object v0
.end method
