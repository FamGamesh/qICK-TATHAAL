.class public final LY/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/A$d$a;
    }
.end annotation


# static fields
.field public static final c:LY/A$d$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/A$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/A$d$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/A$d;->c:LY/A$d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LY/A$d;->a:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, LY/A$d;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY/A$d;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LY/A$d;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, LY/A$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, LY/A$d;

    .line 10
    iget-object v1, p1, LY/A$d;->a:Landroid/net/Uri;

    .line 12
    iget-object v2, p0, LY/A$d;->a:Landroid/net/Uri;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object p1, p1, LY/A$d;->b:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LY/A$d;->b:Ljava/lang/Object;

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LY/A$d;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x431

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object v0, p0, LY/A$d;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
