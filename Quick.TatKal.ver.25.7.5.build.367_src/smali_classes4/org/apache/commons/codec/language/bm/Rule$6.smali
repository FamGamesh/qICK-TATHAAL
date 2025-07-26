.class final Lorg/apache/commons/codec/language/bm/Rule$6;
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
.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/codec/language/bm/Rule$6;->val$content:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/Rule$6;->val$content:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lorg/apache/commons/codec/language/bm/Rule;->access$200(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    return p1
.end method
