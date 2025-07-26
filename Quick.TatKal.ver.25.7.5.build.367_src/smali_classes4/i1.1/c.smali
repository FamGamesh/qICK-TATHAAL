.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lo1/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo1/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li1/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Li1/c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p3, v0, Li1/c;->c:J

    const/4 v2, 0x1

    iput-object p5, v0, Li1/c;->d:Lo1/G;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LS1/b;)V
    .locals 10

    iget-object v0, p0, Li1/c;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, p0, Li1/c;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-wide v2, p0, Li1/c;->c:J

    const/4 v9, 0x1

    iget-object v4, p0, Li1/c;->d:Lo1/G;

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Li1/d;->e(Ljava/lang/String;Ljava/lang/String;JLo1/G;LS1/b;)V

    const/4 v9, 0x1

    return-void
.end method
