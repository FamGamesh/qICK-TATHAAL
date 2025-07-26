.class final LS3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LS3/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS3/c$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS3/c$a$a;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LS3/c$a$a;->a:LS3/c$a$a;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LS3/c;->a:LS3/c$a;

    const/4 v3, 0x1

    return-object v0
.end method
