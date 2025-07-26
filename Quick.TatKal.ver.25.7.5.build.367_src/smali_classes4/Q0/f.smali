.class public LQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:LQ0/a;


# direct methods
.method synthetic constructor <init>(LQ0/f$a;LQ0/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LQ0/f$a;->d(LQ0/f$a;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, LQ0/f;->a:Z

    const/4 v2, 0x5

    invoke-static {p1}, LQ0/f$a;->c(LQ0/f$a;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, LQ0/f;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, LQ0/f$a;->b(LQ0/f$a;)LQ0/a;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LQ0/f;->c:LQ0/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()LQ0/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ0/f;->c:LQ0/a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LQ0/f;->a:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ0/f;->b:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method
