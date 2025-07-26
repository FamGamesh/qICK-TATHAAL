.class final LZ3/w0;
.super LZ3/E0;
.source "SourceFile"


# instance fields
.field private final e:LO3/l;


# direct methods
.method public constructor <init>(LO3/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/E0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/w0;->e:LO3/l;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LZ3/w0;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/w0;->e:LO3/l;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
