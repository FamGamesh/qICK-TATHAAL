.class final LD1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x7

    sput-object v0, LD1/d$b;->a:Ljava/text/DateFormat;

    const/4 v5, 0x4

    const-string v3, "UTC"

    move-object v1, v3

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(LD1/d$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LD1/d$b;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;LB1/g;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LD1/d$b;->a:Ljava/text/DateFormat;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, LB1/g;->add(Ljava/lang/String;)LB1/g;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Date;

    const/4 v2, 0x3

    check-cast p2, LB1/g;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LD1/d$b;->a(Ljava/util/Date;LB1/g;)V

    const/4 v3, 0x5

    return-void
.end method
