.class Lkotlin/jvm/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/internal/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/e$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lkotlin/jvm/internal/e$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/jvm/internal/e$a;->a:Lkotlin/jvm/internal/e$a;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a()Lkotlin/jvm/internal/e$a;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/e$a;->a:Lkotlin/jvm/internal/e$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lkotlin/jvm/internal/e$a;->a:Lkotlin/jvm/internal/e$a;

    const/4 v3, 0x2

    return-object v0
.end method
