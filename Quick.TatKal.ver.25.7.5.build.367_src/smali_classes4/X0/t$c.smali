.class final synthetic LX0/t$c;
.super Lkotlin/jvm/internal/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/t;->a(LX0/t;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LX0/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX0/t$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LX0/t$c;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LX0/t$c;->a:LX0/t$c;

    const/4 v4, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 8

    move-object v4, p0

    const-string v6, "getSeconds()J"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    const-class v2, LX0/t;

    const/4 v6, 0x4

    const-string v6, "seconds"

    move-object v3, v6

    invoke-direct {v4, v2, v3, v0, v1}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, LX0/t;

    const/4 v4, 0x2

    invoke-virtual {p1}, LX0/t;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
