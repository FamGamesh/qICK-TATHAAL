.class public final LQ0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:LQ0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bridge synthetic b(LQ0/f$a;)LQ0/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LQ0/f$a;->c:LQ0/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic c(LQ0/f$a;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LQ0/f$a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic d(LQ0/f$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LQ0/f$a;->a:Z

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public a()LQ0/f;
    .locals 6

    move-object v2, p0

    new-instance v0, LQ0/f;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LQ0/f;-><init>(LQ0/f$a;LQ0/k;)V

    const/4 v5, 0x1

    return-object v0
.end method
