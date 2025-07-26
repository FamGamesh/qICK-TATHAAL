.class final LG3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/c$a$a;
    }
.end annotation


# static fields
.field public static final b:LG3/c$a$a;


# instance fields
.field private final a:[LG3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG3/c$a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LG3/c$a$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, LG3/c$a;->b:LG3/c$a$a;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>([LG3/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LG3/c$a;->a:[LG3/g;

    const/4 v3, 0x2

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LG3/c$a;->a:[LG3/g;

    const/4 v7, 0x3

    sget-object v1, LG3/h;->a:LG3/h;

    const/4 v8, 0x1

    array-length v2, v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x2

    aget-object v4, v0, v3

    const/4 v7, 0x7

    invoke-interface {v1, v4}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v8

    move-object v1, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    return-object v1
.end method
