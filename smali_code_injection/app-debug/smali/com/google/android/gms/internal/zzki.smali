.class public abstract Lcom/google/android/gms/internal/zzki;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzki$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzNG:Lcom/google/android/gms/internal/zzki$zza;

.field private static zzNH:I

.field private static final zzmz:Ljava/lang/Object;


# instance fields
.field private zzNI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final zzqd:Ljava/lang/String;

.field protected final zzqe:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzki;->zzmz:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzki;->zzNG:Lcom/google/android/gms/internal/zzki$zza;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/zzki;->zzNH:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzNI:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzki;->zzqd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzki;->zzqe:Ljava/lang/Object;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzki;->zzNG:Lcom/google/android/gms/internal/zzki$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/internal/zzki<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzki$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzki$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/android/gms/internal/zzki<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzki$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzki$2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/zzki<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzki$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzki$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzis()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/zzki;->zzNH:I

    return v0
.end method

.method static synthetic zzit()Lcom/google/android/gms/internal/zzki$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzki;->zzNG:Lcom/google/android/gms/internal/zzki$zza;

    return-object v0
.end method

.method public static zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzki<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzki$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzki$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzNI:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzNI:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzqd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzki;->zzaV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzaV(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
