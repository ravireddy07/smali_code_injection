.class public Lorg/achartengine/util/XYEntry;
.super Ljava/lang/Object;
.source "XYEntry.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lorg/achartengine/util/XYEntry;, "Lorg/achartengine/util/XYEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/achartengine/util/XYEntry;->key:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lorg/achartengine/util/XYEntry;->value:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lorg/achartengine/util/XYEntry;, "Lorg/achartengine/util/XYEntry<TK;TV;>;"
    iget-object v0, p0, Lorg/achartengine/util/XYEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lorg/achartengine/util/XYEntry;, "Lorg/achartengine/util/XYEntry<TK;TV;>;"
    iget-object v0, p0, Lorg/achartengine/util/XYEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lorg/achartengine/util/XYEntry;, "Lorg/achartengine/util/XYEntry<TK;TV;>;"
    .local p1, "object":Ljava/lang/Object;, "TV;"
    iput-object p1, p0, Lorg/achartengine/util/XYEntry;->value:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lorg/achartengine/util/XYEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
