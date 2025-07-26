.class final Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e1;


# instance fields
.field public final a:LZ3/p;


# direct methods
.method public constructor <init>(LZ3/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb4/s;->a:LZ3/p;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public c(Le4/C;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb4/s;->a:LZ3/p;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LZ3/p;->c(Le4/C;I)V

    const/4 v3, 0x5

    return-void
.end method
