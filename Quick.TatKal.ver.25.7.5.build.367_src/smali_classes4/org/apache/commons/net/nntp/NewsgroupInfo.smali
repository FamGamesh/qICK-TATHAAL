.class public final Lorg/apache/commons/net/nntp/NewsgroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODERATED_POSTING_PERMISSION:I = 0x1

.field public static final PERMITTED_POSTING_PERMISSION:I = 0x2

.field public static final PROHIBITED_POSTING_PERMISSION:I = 0x3

.field public static final UNKNOWN_POSTING_PERMISSION:I


# instance fields
.field private __estimatedArticleCount:I

.field private __firstArticle:I

.field private __lastArticle:I

.field private __newsgroup:Ljava/lang/String;

.field private __postingPermission:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method _setArticleCount(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:I

    const/4 v2, 0x1

    return-void
.end method

.method _setFirstArticle(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:I

    const/4 v2, 0x7

    return-void
.end method

.method _setLastArticle(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:I

    const/4 v2, 0x5

    return-void
.end method

.method _setNewsgroup(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__newsgroup:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method _setPostingPermission(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__postingPermission:I

    const/4 v2, 0x7

    return-void
.end method

.method public getArticleCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:I

    const/4 v3, 0x6

    return v0
.end method

.method public getFirstArticle()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:I

    const/4 v4, 0x2

    return v0
.end method

.method public getLastArticle()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:I

    const/4 v3, 0x5

    return v0
.end method

.method public getNewsgroup()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__newsgroup:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getPostingPermission()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__postingPermission:I

    const/4 v3, 0x1

    return v0
.end method
