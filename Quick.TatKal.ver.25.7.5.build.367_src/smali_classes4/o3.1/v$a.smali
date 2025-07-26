.class final Lo3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lo3/u;

.field final b:Z


# direct methods
.method constructor <init>(Lo3/u;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "decompressor"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/u;

    const/4 v3, 0x4

    iput-object p1, v1, Lo3/v$a;->a:Lo3/u;

    const/4 v3, 0x5

    iput-boolean p2, v1, Lo3/v$a;->b:Z

    const/4 v3, 0x1

    return-void
.end method
