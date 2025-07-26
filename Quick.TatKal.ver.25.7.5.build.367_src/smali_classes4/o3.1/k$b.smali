.class public final Lo3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lo3/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lo3/c;IZ)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "callOptions"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/c;

    const/4 v3, 0x4

    iput-object p1, v1, Lo3/k$b;->a:Lo3/c;

    const/4 v4, 0x5

    iput p2, v1, Lo3/k$b;->b:I

    const/4 v4, 0x6

    iput-boolean p3, v1, Lo3/k$b;->c:Z

    const/4 v3, 0x2

    return-void
.end method

.method public static a()Lo3/k$b$a;
    .locals 5

    new-instance v0, Lo3/k$b$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Lo3/k$b$a;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "callOptions"

    move-object v1, v5

    iget-object v2, v3, Lo3/k$b;->a:Lo3/c;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "previousAttempts"

    move-object v1, v5

    iget v2, v3, Lo3/k$b;->b:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->b(Ljava/lang/String;I)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "isTransparentRetry"

    move-object v1, v5

    iget-boolean v2, v3, Lo3/k$b;->c:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
