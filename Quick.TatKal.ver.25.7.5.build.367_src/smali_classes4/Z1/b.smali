.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$a;
    }
.end annotation


# static fields
.field private static final b:LZ1/b;


# instance fields
.field private final a:LZ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ1/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ1/b$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, LZ1/b$a;->a()LZ1/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LZ1/b;->b:LZ1/b;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(LZ1/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, LZ1/b;->a:LZ1/a;

    const/4 v2, 0x1

    return-void
.end method

.method public static b()LZ1/b$a;
    .locals 4

    new-instance v0, LZ1/b$a;

    const/4 v2, 0x7

    invoke-direct {v0}, LZ1/b$a;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public a()LZ1/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ1/b;->a:LZ1/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()[B
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/firebase/messaging/K;->a(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
