.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Lz3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lz3/e;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lz3/e;->a:Lz3/e;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lz3/c;->g()V

    const/4 v3, 0x4

    return-void
.end method
