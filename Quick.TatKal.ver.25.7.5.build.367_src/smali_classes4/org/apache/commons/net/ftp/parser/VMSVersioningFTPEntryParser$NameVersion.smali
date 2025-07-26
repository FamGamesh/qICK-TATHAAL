.class Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser$NameVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NameVersion"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;

.field versionNumber:I


# direct methods
.method constructor <init>(Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/Error;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Unresolved compilation problems: \n\tThe import org.apache.oro cannot be resolved\n\tThe import org.apache.oro cannot be resolved\n\tThe import org.apache.oro cannot be resolved\n\tThe import org.apache.oro cannot be resolved\n\tThe import org.apache.oro cannot be resolved\n\tPerl5Matcher cannot be resolved to a type\n\tPattern cannot be resolved to a type\n\t_preparse_matcher_ cannot be resolved\n\tPerl5Matcher cannot be resolved to a type\n\t_preparse_pattern_ cannot be resolved\n\tPerl5Compiler cannot be resolved to a type\n\tMalformedPatternException cannot be resolved to a type\n\tMatchResult cannot be resolved to a type\n\t_preparse_matcher_ cannot be resolved\n\t_preparse_pattern_ cannot be resolved\n\t_preparse_matcher_ cannot be resolved\n\tMatchResult cannot be resolved to a type\n\t_preparse_matcher_ cannot be resolved\n\t_preparse_pattern_ cannot be resolved\n\t_preparse_matcher_ cannot be resolved\n"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x6
.end method
