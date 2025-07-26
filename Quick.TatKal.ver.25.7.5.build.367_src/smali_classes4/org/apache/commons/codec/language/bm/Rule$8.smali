.class final Lorg/apache/commons/codec/language/bm/Rule$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bContent:Ljava/lang/String;

.field final synthetic val$shouldMatch:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/codec/language/bm/Rule$8;->val$bContent:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lorg/apache/commons/codec/language/bm/Rule$8;->val$shouldMatch:Z

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-lez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/codec/language/bm/Rule$8;->val$bContent:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move p1, v5

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->access$300(Ljava/lang/CharSequence;C)Z

    move-result v5

    move p1, v5

    iget-boolean v0, v2, Lorg/apache/commons/codec/language/bm/Rule$8;->val$shouldMatch:Z

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v4, 0x4

    return v1
.end method
