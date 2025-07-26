.class public final LZ1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LZ1/a;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LZ1/b$a;->a:LZ1/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()LZ1/b;
    .locals 6

    move-object v2, p0

    new-instance v0, LZ1/b;

    const/4 v4, 0x1

    iget-object v1, v2, LZ1/b$a;->a:LZ1/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LZ1/b;-><init>(LZ1/a;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public b(LZ1/a;)LZ1/b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ1/b$a;->a:LZ1/a;

    const/4 v2, 0x2

    return-object v0
.end method
