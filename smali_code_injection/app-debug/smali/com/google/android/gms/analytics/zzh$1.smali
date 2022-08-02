.class synthetic Lcom/google/android/gms/analytics/zzh$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic zzBt:[I

.field static final synthetic zzBu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->values()[Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/analytics/zzh$1;->zzBu:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/zzh$1;->zzBu:[I

    sget-object v2, Lcom/google/android/gms/analytics/zzi;->zzBz:Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zzi;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/analytics/zzh$1;->zzBu:[I

    sget-object v3, Lcom/google/android/gms/analytics/zzi;->zzBx:Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zzi;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/analytics/zzh$1;->zzBu:[I

    sget-object v3, Lcom/google/android/gms/analytics/zzi;->zzBw:Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zzi;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    :try_start_3
    sget-object v2, Lcom/google/android/gms/analytics/zzh$1;->zzBu:[I

    sget-object v3, Lcom/google/android/gms/analytics/zzi;->zzBA:Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zzi;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_4
    sget-object v2, Lcom/google/android/gms/analytics/zzh$1;->zzBu:[I

    sget-object v3, Lcom/google/android/gms/analytics/zzi;->zzBy:Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zzi;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_4
    invoke-static {}, Lcom/google/android/gms/analytics/zzl;->values()[Lcom/google/android/gms/analytics/zzl;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/android/gms/analytics/zzh$1;->zzBt:[I

    :try_start_5
    sget-object v2, Lcom/google/android/gms/analytics/zzh$1;->zzBt:[I

    sget-object v3, Lcom/google/android/gms/analytics/zzl;->zzBG:Lcom/google/android/gms/analytics/zzl;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zzl;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/analytics/zzh$1;->zzBt:[I

    sget-object v2, Lcom/google/android/gms/analytics/zzl;->zzBF:Lcom/google/android/gms/analytics/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zzl;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    return-void
.end method
