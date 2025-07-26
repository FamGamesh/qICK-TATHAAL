.class final Lc4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc4/y;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:LG3/d;


# direct methods
.method public constructor <init>(Lc4/y;JLjava/lang/Object;LG3/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc4/y$a;->a:Lc4/y;

    const/4 v3, 0x2

    iput-wide p2, v0, Lc4/y$a;->b:J

    const/4 v2, 0x7

    iput-object p4, v0, Lc4/y$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p5, v0, Lc4/y$a;->d:LG3/d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc4/y$a;->a:Lc4/y;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lc4/y;->k(Lc4/y;Lc4/y$a;)V

    const/4 v3, 0x4

    return-void
.end method
