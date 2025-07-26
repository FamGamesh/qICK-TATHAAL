.class final Lorg/apache/commons/codec/language/bm/Rule$7;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/codec/language/bm/Rule$7;->val$bContent:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lorg/apache/commons/codec/language/bm/Rule$7;->val$shouldMatch:Z

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lorg/apache/commons/codec/language/bm/Rule$7;->val$bContent:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move p1, v5

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->access$300(Ljava/lang/CharSequence;C)Z

    move-result v5

    move p1, v5

    iget-boolean v0, v3, Lorg/apache/commons/codec/language/bm/Rule$7;->val$shouldMatch:Z

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    move v1, v2

    :cond_0
    const/4 v5, 0x3

    return v1
.end method
