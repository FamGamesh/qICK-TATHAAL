.class final LZ3/F0$b;
.super LZ3/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:LZ3/F0;

.field private final f:LZ3/F0$c;

.field private final s:LZ3/v;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/F0;LZ3/F0$c;LZ3/v;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/E0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/F0$b;->e:LZ3/F0;

    const/4 v3, 0x4

    iput-object p2, v0, LZ3/F0$b;->f:LZ3/F0$c;

    const/4 v3, 0x4

    iput-object p3, v0, LZ3/F0$b;->s:LZ3/v;

    const/4 v2, 0x1

    iput-object p4, v0, LZ3/F0$b;->t:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LZ3/F0$b;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, LZ3/F0$b;->e:LZ3/F0;

    const/4 v6, 0x3

    iget-object v0, v3, LZ3/F0$b;->f:LZ3/F0$c;

    const/4 v6, 0x6

    iget-object v1, v3, LZ3/F0$b;->s:LZ3/v;

    const/4 v5, 0x3

    iget-object v2, v3, LZ3/F0$b;->t:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, LZ3/F0;->s(LZ3/F0;LZ3/F0$c;LZ3/v;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method
